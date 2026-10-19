.class public final Lyl0/o;
.super Lyl0/n;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyl0/n;-><init>()V

    const-string v0, "@time=@lunar"

    iput-object v0, p0, Lyl0/o;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lorg/json/JSONObject;Ltk0/q0;)V
    .locals 4

    const-string v0, "wmTranslator"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lyl0/n;->e(Lorg/json/JSONObject;Ltk0/q0;)V

    iget-object p1, p0, Lyl0/n;->p:Ljava/lang/String;

    iget-object v0, p0, Lyl0/o;->C:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string p2, "@lunar\\(([^)]*)\\)"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    const-string v0, "compile(...)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    const-string v0, "matcher(...)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1, p1}, Lpb/b;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lsr0/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsr0/e;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Lsr0/e$a;

    invoke-virtual {p1, v2}, Lsr0/e$a;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    iput-object p1, p0, Lyl0/o;->B:Ljava/lang/String;

    iput-boolean v2, p0, Lyl0/o;->D:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "lunar time format "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WmTimeView"

    invoke-static {p2, p1}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lyl0/o;->A:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lyl0/o;->D:Z

    iput-object v3, p0, Lyl0/o;->B:Ljava/lang/String;

    const-string v0, "="

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v1, v3}, Lsr0/q;->G(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ltk0/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyl0/o;->A:Ljava/lang/String;

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v2}, Lyl0/o;->o(JZ)V

    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, Lyl0/n;->h(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lyl0/o;->A:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyl0/o;->B:Ljava/lang/String;

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "@time="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "text"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "WmTimeView"

    return-object p0
.end method

.method public final o(JZ)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    iget-boolean v0, p0, Lyl0/o;->D:Z

    if-eqz v0, :cond_b

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    new-instance p1, Lxj0/a;

    invoke-direct {p1, p3}, Lxj0/a;-><init>(Ljava/util/Date;)V

    iget-object p2, p0, Lyl0/o;->B:Ljava/lang/String;

    if-eqz p2, :cond_a

    sget-object p3, Lyj0/a;->a:[Ljava/lang/String;

    iget v0, p1, Lxj0/a;->i:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p3, v0

    const-string v1, "lunar.yearGan"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "${yearGan}"

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lyj0/a;->b:[Ljava/lang/String;

    iget v1, p1, Lxj0/a;->j:I

    add-int/lit8 v1, v1, 0x1

    aget-object v1, v0, v1

    const-string v3, "lunar.yearZhi"

    invoke-static {v1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "${yearZhi}"

    invoke-static {p2, v3, v1, v2}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iget v1, p1, Lxj0/a;->g:I

    add-int/lit8 v1, v1, 0x1

    aget-object v1, p3, v1

    const-string v3, "lunar.monthGan"

    invoke-static {v1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "${monthGan}"

    invoke-static {p2, v3, v1, v2}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iget v1, p1, Lxj0/a;->h:I

    add-int/lit8 v1, v1, 0x1

    aget-object v1, v0, v1

    const-string v3, "lunar.monthZhi"

    invoke-static {v1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "${monthZhi}"

    invoke-static {p2, v3, v1, v2}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iget v1, p1, Lxj0/a;->e:I

    add-int/lit8 v1, v1, 0x1

    aget-object p3, p3, v1

    const-string v1, "lunar.dayGan"

    invoke-static {p3, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "${dayGan}"

    invoke-static {p2, v1, p3, v2}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iget p3, p1, Lxj0/a;->f:I

    add-int/lit8 p3, p3, 0x1

    aget-object p3, v0, p3

    const-string v0, "lunar.dayZhi"

    invoke-static {p3, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "${dayZhi}"

    invoke-static {p2, v0, p3, v2}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lxj0/a;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "lunar.monthInChinese"

    invoke-static {p3, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "${monthInChinese}"

    invoke-static {p2, v0, p3, v2}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lyj0/a;->f:[Ljava/lang/String;

    iget v0, p1, Lxj0/a;->c:I

    aget-object p3, p3, v0

    const-string v0, "lunar.dayInChinese"

    invoke-static {p3, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "${dayInChinese}"

    invoke-static {p2, v0, p3, v2}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lyj0/a;->e:[Ljava/lang/String;

    iget v0, p1, Lxj0/a;->j:I

    add-int/lit8 v0, v0, 0x1

    aget-object p3, p3, v0

    const-string v0, "lunar.yearShengXiao"

    invoke-static {p3, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "${yearShengXiao}"

    invoke-static {p2, v0, p3, v2}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lxj0/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxj0/d;

    iget v3, v1, Lxj0/d;->a:I

    iget-object v4, p1, Lxj0/a;->d:Lxj0/d;

    iget v5, v4, Lxj0/d;->a:I

    if-ne v3, v5, :cond_1

    iget v3, v1, Lxj0/d;->b:I

    iget v5, v4, Lxj0/d;->b:I

    if-ne v3, v5, :cond_1

    iget v1, v1, Lxj0/d;->c:I

    iget v3, v4, Lxj0/d;->c:I

    if-ne v1, v3, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p3, "DONG_ZHI"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p1, "\u51ac\u81f3"

    goto :goto_0

    :cond_2
    const-string p3, "DA_HAN"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p1, "\u5927\u5bd2"

    goto :goto_0

    :cond_3
    const-string p3, "XIAO_HAN"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p1, "\u5c0f\u5bd2"

    goto :goto_0

    :cond_4
    const-string p3, "LI_CHUN"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p1, "\u7acb\u6625"

    goto :goto_0

    :cond_5
    const-string p3, "DA_XUE"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p1, "\u5927\u96ea"

    goto :goto_0

    :cond_6
    const-string p3, "YU_SHUI"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p1, "\u96e8\u6c34"

    goto :goto_0

    :cond_7
    const-string p3, "JING_ZHE"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    const-string p1, "\u60ca\u86f0"

    goto :goto_0

    :cond_8
    const-string p1, ""

    :cond_9
    :goto_0
    const-string p3, "lunar.jieQi"

    invoke-static {p1, p3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "${jieQi}"

    invoke-static {p2, p3, p1, v2}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyl0/n;->p:Ljava/lang/String;

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const-string v0, "{\n                Simple\u2026timestamp))\n            }"

    if-eqz p3, :cond_c

    new-instance p3, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lyl0/o;->A:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {p3, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    new-instance p3, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lyl0/o;->A:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {p3, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iput-object p1, p0, Lyl0/n;->p:Ljava/lang/String;

    return-void
.end method
