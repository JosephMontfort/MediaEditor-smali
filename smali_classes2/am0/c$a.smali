.class public final Lam0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lko0/o;
    .locals 8

    sget-object v0, Lam0/c;->a:Lsr0/g;

    invoke-static {p0}, Lsr0/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsr0/g;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "replaceAll(...)"

    const-string v2, ""

    const-string v3, "compile(...)"

    if-eqz v0, :cond_0

    const-string v0, "[a-zA-Z]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-instance v0, Lko0/o;

    sget-object v1, Ltl0/a;->a:Ltl0/a;

    invoke-direct {v0, p0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, Lam0/c;->b:Lsr0/g;

    invoke-static {p0}, Lsr0/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsr0/g;->b(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0x64

    const-string v5, "[^0-9.]"

    const-string v6, "input"

    if-eqz v0, :cond_1

    invoke-static {p0}, Lsr0/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    int-to-double v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-instance v0, Lko0/o;

    sget-object v1, Ltl0/a;->b:Ltl0/a;

    invoke-direct {v0, p0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object v0, Lam0/c;->c:Lsr0/g;

    invoke-static {p0}, Lsr0/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lsr0/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lsr0/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    int-to-double v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-instance v0, Lko0/o;

    sget-object v1, Ltl0/a;->c:Ltl0/a;

    invoke-direct {v0, p0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "|"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lsr0/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lam0/c;->d:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_4
    const/16 v1, -0x3e7

    :goto_2
    or-int/2addr v0, v1

    goto :goto_1

    :cond_5
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-instance v0, Lko0/o;

    sget-object v1, Ltl0/a;->d:Ltl0/a;

    invoke-direct {v0, p0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(F)Ljava/lang/String;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float v0, p0, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    float-to-int p0, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v2, "%.2f"

    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "00"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lsr0/n;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lsr0/r;->e0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "0"

    invoke-static {p0, v0, v2}, Lsr0/n;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p0}, Lsr0/r;->e0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/a$b;
    .locals 2

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x50c04119

    if-eq v0, v1, :cond_4

    const v1, 0x38af6c0f

    if-eq v0, v1, :cond_2

    const v1, 0x5ccbb4aa    # 4.587045E17f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "descend"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xiaomi/cam/watermark/a$b;->b:Lcom/xiaomi/cam/watermark/a$b;

    return-object p0

    :cond_2
    const-string v0, "concave"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/xiaomi/cam/watermark/a$b;->d:Lcom/xiaomi/cam/watermark/a$b;

    return-object p0

    :cond_4
    const-string v0, "convex"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/xiaomi/cam/watermark/a$b;->c:Lcom/xiaomi/cam/watermark/a$b;

    return-object p0

    :cond_6
    :goto_0
    sget-object p0, Lcom/xiaomi/cam/watermark/a$b;->a:Lcom/xiaomi/cam/watermark/a$b;

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lul0/a;Lxl0/a$a;Ljava/lang/String;)Landroid/text/TextPaint;
    .locals 12

    const-string v0, "context"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lul0/a;->b:Ljava/lang/String;

    iget-object v1, p1, Lul0/a;->d:Ljava/lang/String;

    const-string v2, " "

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p1, Lul0/a;->c:Ljava/lang/String;

    const-string v5, "oxanium"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "="

    if-eqz v5, :cond_4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v1, 0x190

    if-ne p3, v1, :cond_1

    const p3, 0x7f090007

    invoke-static {p0, p3}, Ls0/g;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v1, 0x2bc

    if-ne p3, v1, :cond_3

    const p3, 0x7f090005

    invoke-static {p0, p3}, Ls0/g;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto/16 :goto_3

    :cond_3
    :goto_1
    const p3, 0x7f090006

    invoke-static {p0, p3}, Ls0/g;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto/16 :goto_3

    :cond_4
    const-string v5, "lg1056"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v1, 0x12c

    if-ne p3, v1, :cond_6

    const/high16 p3, 0x7f090000

    invoke-static {p0, p3}, Ls0/g;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_3

    :cond_6
    :goto_2
    const p3, 0x7f090001

    invoke-static {p0, p3}, Ls0/g;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_3

    :cond_7
    const-string v2, "turbo"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const p3, 0x7f090004

    invoke-static {p0, p3}, Ls0/g;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_3

    :cond_8
    const-string p0, "@file="

    invoke-static {v4, p0, v6}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    const/16 v2, 0x5c

    const-string v5, "sans-serif"

    const-string v9, "path"

    const-string v10, "system/fonts/MiSansVF.ttf"

    const-string v11, "ro.miui.ui.font.mi_font_path"

    if-eqz p0, :cond_a

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v3}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v4, "/"

    invoke-static {p3, v4, p0}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    const/4 p3, 0x0

    const/16 v1, 0x5e

    invoke-static {p0, v1, p3, v5}, Ldn0/c;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_3

    :cond_9
    invoke-static {v11, v10}, Lhl0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p3, Ldn0/c;->a:Ljava/lang/String;

    invoke-static {p0, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2, v1, v5}, Ldn0/c;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_3

    :cond_a
    invoke-static {v11, v10}, Lhl0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p3, Ldn0/c;->a:Ljava/lang/String;

    invoke-static {p0, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2, v1, v5}, Ldn0/c;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-wide v1, p1, Lul0/a;->a:D

    double-to-float p3, v1

    const-string v1, "#"

    invoke-static {v0, v1, v6}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_c

    if-nez p2, :cond_b

    goto :goto_4

    :cond_b
    iget-object p2, p2, Lxl0/a$a;->g:Ljava/util/ArrayList;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "background.foreground[fo\u2026ef.split(\"=\")[1].toInt()]"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    goto :goto_5

    :cond_c
    :goto_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    :goto_5
    iget-object v0, p1, Lul0/a;->e:Ljava/lang/String;

    const-string v1, "right"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_6

    :cond_d
    const-string v1, "center"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    goto :goto_6

    :cond_e
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    :goto_6
    iget-wide v1, p1, Lul0/a;->f:D

    double-to-float p1, v1

    sget v1, Ldn0/a;->a:I

    invoke-static {p0, p3, p2, v0, p1}, Ldn0/a$a;->e(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;F)Landroid/text/TextPaint;

    move-result-object p0

    return-object p0
.end method
