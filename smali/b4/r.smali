.class public final Lb4/r;
.super Lb4/h;
.source "SourceFile"

# interfaces
.implements Lc4/t0;
.implements Lc4/u;


# static fields
.field public static final a:Lb4/r;

.field public static final b:Ljava/time/format/DateTimeFormatter;

.field public static final c:Ljava/time/format/DateTimeFormatter;

.field public static final d:Ljava/time/format/DateTimeFormatter;

.field public static final e:Ljava/time/format/DateTimeFormatter;

.field public static final f:Ljava/time/format/DateTimeFormatter;

.field public static final g:Ljava/time/format/DateTimeFormatter;

.field public static final h:Ljava/time/format/DateTimeFormatter;

.field public static final i:Ljava/time/format/DateTimeFormatter;

.field public static final j:Ljava/time/format/DateTimeFormatter;

.field public static final k:Ljava/time/format/DateTimeFormatter;

.field public static final l:Ljava/time/format/DateTimeFormatter;

.field public static final m:Ljava/time/format/DateTimeFormatter;

.field public static final n:Ljava/time/format/DateTimeFormatter;

.field public static final o:Ljava/time/format/DateTimeFormatter;

.field public static final p:Ljava/time/format/DateTimeFormatter;

.field public static final q:Ljava/time/format/DateTimeFormatter;

.field public static final r:Ljava/time/format/DateTimeFormatter;

.field public static final s:Ljava/time/format/DateTimeFormatter;

.field public static final t:Ljava/time/format/DateTimeFormatter;

.field public static final u:Ljava/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb4/r;

    invoke-direct {v0}, Lb4/h;-><init>()V

    sput-object v0, Lb4/r;->a:Lb4/r;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lb4/r;->b:Ljava/time/format/DateTimeFormatter;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lb4/r;->c:Ljava/time/format/DateTimeFormatter;

    const-string v1, "yyyy/MM/dd HH:mm:ss"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lb4/r;->d:Ljava/time/format/DateTimeFormatter;

    const-string v1, "yyyy\u5e74M\u6708d\u65e5 HH:mm:ss"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lb4/r;->e:Ljava/time/format/DateTimeFormatter;

    const-string v1, "yyyy\u5e74M\u6708d\u65e5 H\u65f6m\u5206s\u79d2"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lb4/r;->f:Ljava/time/format/DateTimeFormatter;

    const-string v1, "yyyy\ub144M\uc6d4d\uc77c HH:mm:ss"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lb4/r;->g:Ljava/time/format/DateTimeFormatter;

    const-string v1, "MM/dd/yyyy HH:mm:ss"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lb4/r;->h:Ljava/time/format/DateTimeFormatter;

    const-string v1, "dd/MM/yyyy HH:mm:ss"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lb4/r;->i:Ljava/time/format/DateTimeFormatter;

    const-string v1, "dd.MM.yyyy HH:mm:ss"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lb4/r;->j:Ljava/time/format/DateTimeFormatter;

    const-string v1, "dd-MM-yyyy HH:mm:ss"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lb4/r;->k:Ljava/time/format/DateTimeFormatter;

    const-string v1, "yyyyMMdd"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lb4/r;->l:Ljava/time/format/DateTimeFormatter;

    const-string v1, "yyyy/MM/dd"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lb4/r;->m:Ljava/time/format/DateTimeFormatter;

    const-string v1, "yyyy\u5e74M\u6708d\u65e5"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lb4/r;->n:Ljava/time/format/DateTimeFormatter;

    const-string v1, "yyyy\ub144M\uc6d4d\uc77c"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lb4/r;->o:Ljava/time/format/DateTimeFormatter;

    const-string v1, "MM/dd/yyyy"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lb4/r;->p:Ljava/time/format/DateTimeFormatter;

    const-string v1, "dd/MM/yyyy"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lb4/r;->q:Ljava/time/format/DateTimeFormatter;

    const-string v1, "dd.MM.yyyy"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lb4/r;->r:Ljava/time/format/DateTimeFormatter;

    const-string v1, "dd-MM-yyyy"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lb4/r;->s:Ljava/time/format/DateTimeFormatter;

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lb4/r;->t:Ljava/time/format/DateTimeFormatter;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lb4/r;->u:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;
    .locals 12

    if-nez p1, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    sget-object p1, Lb4/r;->l:Ljava/time/format/DateTimeFormatter;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/16 v4, 0xa

    const/16 v5, 0x30

    if-ne v0, v4, :cond_8

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v6, 0x7

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2f

    if-ne v0, v7, :cond_1

    if-ne v6, v7, :cond_1

    sget-object p1, Lb4/r;->m:Ljava/time/format/DateTimeFormatter;

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v8, 0x1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v9, 0x2

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v10, 0x3

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/4 v11, 0x5

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v9, v7, :cond_6

    if-ne v11, v7, :cond_6

    sub-int/2addr v6, v5

    mul-int/2addr v6, v4

    sub-int/2addr v8, v5

    add-int/2addr v8, v6

    sub-int/2addr v10, v5

    mul-int/2addr v10, v4

    sub-int/2addr v0, v5

    add-int/2addr v0, v10

    sget-object v4, Lb4/r;->q:Ljava/time/format/DateTimeFormatter;

    const/16 v6, 0xc

    if-le v8, v6, :cond_3

    :cond_2
    :goto_0
    move-object p1, v4

    goto :goto_2

    :cond_3
    sget-object v7, Lb4/r;->p:Ljava/time/format/DateTimeFormatter;

    if-le v0, v6, :cond_4

    :goto_1
    move-object p1, v7

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v6, "US"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    const-string v6, "BR"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "AU"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_6
    const/16 v0, 0x2e

    if-ne v9, v0, :cond_7

    if-ne v11, v0, :cond_7

    sget-object p1, Lb4/r;->r:Ljava/time/format/DateTimeFormatter;

    goto :goto_2

    :cond_7
    const/16 v0, 0x2d

    if-ne v9, v0, :cond_8

    if-ne v11, v0, :cond_8

    sget-object p1, Lb4/r;->s:Ljava/time/format/DateTimeFormatter;

    :cond_8
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x9

    if-lt v0, v4, :cond_a

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x5e74

    if-ne v0, v3, :cond_9

    sget-object p1, Lb4/r;->n:Ljava/time/format/DateTimeFormatter;

    goto :goto_3

    :cond_9
    const v3, 0xb144

    if-ne v0, v3, :cond_a

    sget-object p1, Lb4/r;->o:Ljava/time/format/DateTimeFormatter;

    :cond_a
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_d

    const/16 v3, 0x39

    if-le v0, v3, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x13

    if-ge v0, v1, :cond_d

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    sget-object p1, Lx3/a;->a:Ljava/util/TimeZone;

    invoke-virtual {p1}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_4
    if-nez p1, :cond_e

    invoke-static {p0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-static {p0, p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lc4/d1;Ljava/time/temporal/TemporalAccessor;Ljava/lang/String;)V
    .locals 2

    const-string v0, "unixtime"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/time/chrono/ChronoZonedDateTime;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/time/chrono/ChronoZonedDateTime;

    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide p1

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lc4/d1;->B(I)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/time/LocalDateTime;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/time/LocalDateTime;

    sget-object p2, Lx3/a;->a:Ljava/util/TimeZone;

    invoke-virtual {p2}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide p1

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lc4/d1;->B(I)V

    return-void

    :cond_1
    const-string v0, "millis"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Ljava/time/chrono/ChronoZonedDateTime;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/time/chrono/ChronoZonedDateTime;

    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/time/LocalDateTime;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/time/LocalDateTime;

    sget-object v1, Lx3/a;->a:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lc4/d1;->C(J)V

    return-void

    :cond_4
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    if-ne p2, v0, :cond_5

    sget-object p2, Lb4/r;->u:Ljava/time/format/DateTimeFormatter;

    goto :goto_1

    :cond_5
    invoke-static {p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    :goto_1
    invoke-virtual {p2, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc4/d1;->K(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    iget-object p0, p1, Lc4/i0;->j:Lc4/d1;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lc4/d1;->D()V

    return-void

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    :cond_1
    const-class p3, Ljava/time/LocalDateTime;

    if-ne p4, p3, :cond_7

    sget-object p3, Lc4/e1;->g:Lc4/e1;

    iget p4, p3, Lc4/e1;->a:I

    check-cast p2, Ljava/time/LocalDateTime;

    invoke-virtual {p1}, Lc4/i0;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    and-int p1, p5, p4

    const-string p4, "yyyy-MM-dd\'T\'HH:mm:ss"

    if-nez p1, :cond_3

    invoke-virtual {p0, p3}, Lc4/d1;->i(Lc4/e1;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getNano()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    :goto_0
    move-object p1, p4

    goto :goto_1

    :cond_4
    const p3, 0xf4240

    rem-int/2addr p1, p3

    if-nez p1, :cond_5

    const-string p1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    goto :goto_1

    :cond_5
    const-string p1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSSSS"

    :cond_6
    :goto_1
    invoke-static {p0, p2, p1}, Lb4/r;->h(Lc4/d1;Ljava/time/temporal/TemporalAccessor;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc4/d1;->K(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lc4/i0;Ljava/lang/Object;Lc4/j;)V
    .locals 0

    iget-object p0, p1, Lc4/i0;->j:Lc4/d1;

    iget-object p1, p3, Lc4/j;->b:Ljava/lang/String;

    check-cast p2, Ljava/time/temporal/TemporalAccessor;

    invoke-static {p0, p2, p1}, Lb4/r;->h(Lc4/d1;Ljava/time/temporal/TemporalAccessor;Ljava/lang/String;)V

    return-void
.end method

.method public final f(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La4/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    iget-object v2, v2, La4/a;->e:La4/g;

    iget v3, v2, La4/d;->a:I

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-ne v3, v5, :cond_0

    invoke-virtual {v2}, La4/d;->R()V

    return-object v4

    :cond_0
    const-class v6, Ljava/time/LocalTime;

    const-class v7, Ljava/time/LocalDate;

    const-class v9, Ljava/time/LocalDateTime;

    const/4 v10, 0x4

    if-ne v3, v10, :cond_40

    invoke-virtual {v2}, La4/g;->V0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, La4/d;->R()V

    sget-object v11, Lb4/r;->b:Ljava/time/format/DateTimeFormatter;

    if-eqz v1, :cond_2

    const-string v12, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v1, v11

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    const-string v12, ""

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object/from16 p0, v4

    goto/16 :goto_12

    :cond_3
    sget-object v12, Lb4/r;->g:Ljava/time/format/DateTimeFormatter;

    sget-object v14, Lb4/r;->e:Ljava/time/format/DateTimeFormatter;

    sget-object v15, Lb4/r;->f:Ljava/time/format/DateTimeFormatter;

    move-object/from16 p0, v4

    sget-object v16, Lb4/r;->k:Ljava/time/format/DateTimeFormatter;

    sget-object v17, Lb4/r;->j:Ljava/time/format/DateTimeFormatter;

    const-string v13, "AU"

    const-string v4, "BR"

    const-string v8, "US"

    sget-object v18, Lb4/r;->d:Ljava/time/format/DateTimeFormatter;

    sget-object v19, Lb4/r;->i:Ljava/time/format/DateTimeFormatter;

    sget-object v20, Lb4/r;->h:Ljava/time/format/DateTimeFormatter;

    const/16 v10, 0xa

    const/16 v21, 0x30

    const/4 v5, 0x0

    if-ne v0, v9, :cond_1a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v10, :cond_19

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    goto/16 :goto_8

    :cond_4
    if-nez v1, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x13

    if-ne v0, v2, :cond_f

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0xd

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x10

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v23, v10

    const/16 v10, 0x3a

    if-ne v7, v10, :cond_e

    if-ne v9, v10, :cond_e

    const/16 v7, 0x2d

    if-ne v2, v7, :cond_6

    if-ne v0, v7, :cond_6

    const/16 v7, 0x54

    if-ne v6, v7, :cond_5

    sget-object v11, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_3

    :cond_5
    const/16 v0, 0x20

    if-ne v6, v0, :cond_e

    goto/16 :goto_3

    :cond_6
    const/16 v6, 0x2f

    if-ne v2, v6, :cond_7

    if-ne v0, v6, :cond_7

    move-object/from16 v11, v18

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v10, 0x3

    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/4 v11, 0x5

    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v7, v6, :cond_c

    if-ne v11, v6, :cond_c

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v9, v9, -0x30

    add-int/2addr v9, v0

    add-int/lit8 v10, v10, -0x30

    mul-int/lit8 v10, v10, 0xa

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v2, v10

    const/16 v0, 0xc

    if-le v9, v0, :cond_9

    :cond_8
    :goto_1
    move-object/from16 v11, v19

    goto :goto_3

    :cond_9
    if-le v2, v0, :cond_a

    :goto_2
    move-object/from16 v11, v20

    goto :goto_3

    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_1

    :cond_c
    const/16 v0, 0x2e

    if-ne v7, v0, :cond_d

    if-ne v11, v0, :cond_d

    move-object/from16 v11, v17

    goto :goto_3

    :cond_d
    const/16 v0, 0x2d

    if-ne v7, v0, :cond_e

    if-ne v11, v0, :cond_e

    move-object/from16 v11, v16

    goto :goto_3

    :cond_e
    move-object v11, v1

    :goto_3
    move-object v1, v11

    goto :goto_4

    :cond_f
    move/from16 v23, v10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x17

    if-ne v0, v2, :cond_10

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v4, v23

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0xd

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x10

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x13

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x3a

    if-ne v6, v10, :cond_10

    if-ne v7, v10, :cond_10

    const/16 v7, 0x2d

    if-ne v2, v7, :cond_10

    if-ne v0, v7, :cond_10

    const/16 v0, 0x20

    if-ne v4, v0, :cond_10

    const/16 v0, 0x2e

    if-ne v9, v0, :cond_10

    sget-object v1, Lb4/r;->c:Ljava/time/format/DateTimeFormatter;

    :cond_10
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_13

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x5e74

    if-ne v0, v2, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v22, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x79d2

    if-ne v0, v1, :cond_11

    move-object v1, v15

    goto :goto_5

    :cond_11
    move-object v1, v14

    goto :goto_5

    :cond_12
    const v2, 0xb144

    if-ne v0, v2, :cond_13

    move-object v1, v12

    :cond_13
    :goto_5
    if-nez v1, :cond_17

    new-instance v0, La4/g;

    invoke-direct {v0, v3}, La4/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, La4/g;->f1(Z)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v0, v0, La4/d;->j:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_14
    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_16

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v2, v21

    if-lt v0, v2, :cond_17

    const/16 v2, 0x39

    if-le v0, v2, :cond_15

    goto :goto_7

    :cond_15
    add-int/lit8 v5, v5, 0x1

    const/16 v21, 0x30

    goto :goto_6

    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_17

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x13

    if-ge v0, v2, :cond_17

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Lx3/a;->a:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_17
    :goto_7
    if-nez v1, :cond_18

    invoke-static {v3}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_18
    invoke-static {v3, v1}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_19
    :goto_8
    invoke-static {v3, v1}, Lb4/r;->g(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v0

    sget-object v1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_1a
    if-ne v0, v7, :cond_1c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v7, 0x17

    if-ne v0, v7, :cond_1b

    invoke-static {v3}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getYear()I

    move-result v1

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v0

    invoke-static {v1, v2, v0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-static {v3, v1}, Lb4/r;->g(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v0

    return-object v0

    :cond_1c
    const/16 v7, 0x17

    if-ne v0, v6, :cond_21

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v7, :cond_1d

    invoke-static {v3}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getHour()I

    move-result v1

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getMinute()I

    move-result v2

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getSecond()I

    move-result v3

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getNano()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object v0

    return-object v0

    :cond_1d
    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_1f

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-lt v0, v2, :cond_20

    const/16 v2, 0x39

    if-le v0, v2, :cond_1e

    goto :goto_a

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_20

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x13

    if-ge v0, v2, :cond_20

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Lx3/a;->a:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object v0

    return-object v0

    :cond_20
    :goto_a
    invoke-static {v3}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalTime;

    move-result-object v0

    return-object v0

    :cond_21
    const-class v6, Ljava/time/ZonedDateTime;

    if-ne v0, v6, :cond_36

    if-ne v1, v11, :cond_22

    sget-object v1, Lb4/r;->t:Ljava/time/format/DateTimeFormatter;

    :cond_22
    if-nez v1, :cond_23

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0x13

    if-gt v0, v6, :cond_23

    new-instance v0, La4/g;

    invoke-direct {v0, v3}, La4/g;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, La4/d;->k:Ljava/util/TimeZone;

    iput-object v2, v0, La4/d;->k:Ljava/util/TimeZone;

    invoke-virtual {v0, v5}, La4/g;->f1(Z)Z

    move-result v6

    if-eqz v6, :cond_23

    iget-object v0, v0, La4/d;->j:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_23
    if-nez v1, :cond_34

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x13

    if-ne v0, v2, :cond_2d

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0xa

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v6, 0xd

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x10

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x3a

    if-ne v6, v10, :cond_2d

    if-ne v9, v10, :cond_2d

    const/16 v6, 0x2d

    if-ne v2, v6, :cond_25

    if-ne v0, v6, :cond_25

    const/16 v6, 0x54

    if-ne v7, v6, :cond_24

    sget-object v11, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_d

    :cond_24
    const/16 v0, 0x20

    if-ne v7, v0, :cond_2d

    goto/16 :goto_d

    :cond_25
    const/16 v6, 0x2f

    if-ne v2, v6, :cond_26

    if-ne v0, v6, :cond_26

    move-object/from16 v11, v18

    goto/16 :goto_d

    :cond_26
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v10, 0x3

    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/4 v11, 0x5

    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v7, v6, :cond_2b

    if-ne v11, v6, :cond_2b

    const/16 v21, 0x30

    add-int/lit8 v0, v0, -0x30

    const/16 v23, 0xa

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v9, v9, -0x30

    add-int/2addr v9, v0

    add-int/lit8 v10, v10, -0x30

    mul-int/lit8 v10, v10, 0xa

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v2, v10

    const/16 v0, 0xc

    if-le v9, v0, :cond_28

    :cond_27
    :goto_b
    move-object/from16 v11, v19

    goto :goto_d

    :cond_28
    if-le v2, v0, :cond_29

    :goto_c
    move-object/from16 v11, v20

    goto :goto_d

    :cond_29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_c

    :cond_2a
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_b

    :cond_2b
    const/16 v0, 0x2e

    if-ne v7, v0, :cond_2c

    if-ne v11, v0, :cond_2c

    move-object/from16 v11, v17

    goto :goto_d

    :cond_2c
    const/16 v0, 0x2d

    if-ne v7, v0, :cond_2d

    if-ne v11, v0, :cond_2d

    move-object/from16 v11, v16

    goto :goto_d

    :cond_2d
    move-object v11, v1

    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_30

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x5e74

    if-ne v0, v2, :cond_2f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v22, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x79d2

    if-ne v0, v1, :cond_2e

    move-object v12, v15

    goto :goto_e

    :cond_2e
    move-object v12, v14

    goto :goto_e

    :cond_2f
    const v2, 0xb144

    if-ne v0, v2, :cond_30

    goto :goto_e

    :cond_30
    move-object v12, v11

    :goto_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_32

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-lt v0, v2, :cond_33

    const/16 v2, 0x39

    if-le v0, v2, :cond_31

    goto :goto_f

    :cond_31
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_33

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x13

    if-ge v0, v2, :cond_33

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Lx3/a;->a:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_33
    :goto_f
    move-object v1, v12

    :cond_34
    if-nez v1, :cond_35

    invoke-static {v3}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_35
    invoke-static {v3, v1}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_36
    const-class v1, Ljava/time/OffsetDateTime;

    if-ne v0, v1, :cond_37

    invoke-static {v3}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    move-result-object v0

    return-object v0

    :cond_37
    const-class v1, Ljava/time/OffsetTime;

    if-ne v0, v1, :cond_38

    invoke-static {v3}, Ljava/time/OffsetTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetTime;

    move-result-object v0

    return-object v0

    :cond_38
    const-class v1, Ljava/time/ZoneId;

    if-ne v0, v1, :cond_39

    invoke-static {v3}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v0

    return-object v0

    :cond_39
    const-class v1, Ljava/time/Period;

    if-ne v0, v1, :cond_3a

    invoke-static {v3}, Ljava/time/Period;->parse(Ljava/lang/CharSequence;)Ljava/time/Period;

    move-result-object v0

    return-object v0

    :cond_3a
    const-class v1, Ljava/time/Duration;

    if-ne v0, v1, :cond_3b

    invoke-static {v3}, Ljava/time/Duration;->parse(Ljava/lang/CharSequence;)Ljava/time/Duration;

    move-result-object v0

    return-object v0

    :cond_3b
    const-class v1, Ljava/time/Instant;

    if-ne v0, v1, :cond_3f

    :goto_10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_3d

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-lt v0, v2, :cond_3e

    const/16 v1, 0x39

    if-le v0, v1, :cond_3c

    goto :goto_11

    :cond_3c
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_3d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_3e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x13

    if-ge v0, v2, :cond_3e

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    return-object v0

    :cond_3e
    :goto_11
    invoke-static {v3}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v0

    return-object v0

    :cond_3f
    :goto_12
    return-object p0

    :cond_40
    const/4 v4, 0x2

    if-ne v3, v4, :cond_48

    invoke-virtual {v2}, La4/d;->M()J

    move-result-wide v3

    invoke-virtual {v2}, La4/d;->R()V

    const-string v2, "unixtime"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    goto :goto_13

    :cond_41
    const-string v2, "yyyyMMddHHmmss"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    const-wide v1, 0x2540be400L

    div-long v1, v3, v1

    long-to-int v10, v1

    const-wide/32 v1, 0x5f5e100

    div-long v1, v3, v1

    const-wide/16 v11, 0x64

    rem-long/2addr v1, v11

    long-to-int v1, v1

    const-wide/32 v13, 0xf4240

    div-long v13, v3, v13

    rem-long/2addr v13, v11

    long-to-int v2, v13

    const-wide/16 v13, 0x2710

    div-long v13, v3, v13

    rem-long/2addr v13, v11

    long-to-int v13, v13

    div-long v14, v3, v11

    rem-long/2addr v14, v11

    long-to-int v14, v14

    rem-long v11, v3, v11

    long-to-int v15, v11

    if-ne v0, v9, :cond_42

    move v11, v1

    move v12, v2

    invoke-static/range {v10 .. v15}, Ljava/time/LocalDateTime;->of(IIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_42
    :goto_13
    if-ne v0, v9, :cond_43

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Lx3/a;->a:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_43
    if-ne v0, v7, :cond_44

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Lx3/a;->a:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v0

    return-object v0

    :cond_44
    if-ne v0, v6, :cond_45

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Lx3/a;->a:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object v0

    return-object v0

    :cond_45
    const-class v1, Ljava/time/ZonedDateTime;

    if-ne v0, v1, :cond_46

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Lx3/a;->a:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_46
    const-class v1, Ljava/time/Instant;

    if-ne v0, v1, :cond_47

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    return-object v0

    :cond_47
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_48
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
