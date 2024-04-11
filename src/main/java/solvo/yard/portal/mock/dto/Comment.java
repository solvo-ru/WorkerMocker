package solvo.yard.portal.mock.dto;

import lombok.AllArgsConstructor;

import lombok.Data;

import lombok.NoArgsConstructor;


import java.time.Instant;


@Data

@AllArgsConstructor

@NoArgsConstructor

public class Comment {

    private String ID;

    private String text;

    private Instant created;

    private Instant modified;

}