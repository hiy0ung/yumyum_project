package org.koreait.yumyum.dto.stat.response;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDate;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class QuantityStatsTimeResponseDto {
    private LocalDate date;
    private Integer hour;
    private Long quantity;
}
