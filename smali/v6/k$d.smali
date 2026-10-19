.class public final Lv6/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final h:Lv6/k$d;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv6/k$c;

.field public final c:Ljava/util/Locale;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;

.field public final f:Lv6/k$b;

.field public transient g:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv6/k$d;

    invoke-direct {v0}, Lv6/k$d;-><init>()V

    sput-object v0, Lv6/k$d;->h:Lv6/k$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v5, Lv6/k$b;->c:Lv6/k$b;

    const/4 v6, 0x0

    const-string v1, ""

    sget-object v2, Lv6/k$c;->a:Lv6/k$c;

    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lv6/k$d;-><init>(Ljava/lang/String;Lv6/k$c;Ljava/lang/String;Ljava/lang/String;Lv6/k$b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv6/k$c;Ljava/lang/String;Ljava/lang/String;Lv6/k$b;Ljava/lang/Boolean;)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v2, 0x0

    .line 2
    const-string v3, "##default"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object v8, v4

    goto :goto_1

    :cond_1
    :goto_0
    move-object v8, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v9, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v9, v2

    :goto_3
    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    .line 5
    invoke-direct/range {v5 .. v12}, Lv6/k$d;-><init>(Ljava/lang/String;Lv6/k$c;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lv6/k$b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv6/k$c;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lv6/k$b;Ljava/lang/Boolean;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 7
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lv6/k$d;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 8
    sget-object p2, Lv6/k$c;->a:Lv6/k$c;

    :cond_1
    iput-object p2, p0, Lv6/k$d;->b:Lv6/k$c;

    .line 9
    iput-object p3, p0, Lv6/k$d;->c:Ljava/util/Locale;

    .line 10
    iput-object p5, p0, Lv6/k$d;->g:Ljava/util/TimeZone;

    .line 11
    iput-object p4, p0, Lv6/k$d;->d:Ljava/lang/String;

    if-nez p6, :cond_2

    .line 12
    sget-object p6, Lv6/k$b;->c:Lv6/k$b;

    :cond_2
    iput-object p6, p0, Lv6/k$d;->f:Lv6/k$b;

    .line 13
    iput-object p7, p0, Lv6/k$d;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/io/Serializable;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lv6/k$a;)Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lv6/k$d;->f:Lv6/k$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    shl-int p1, v0, p1

    iget v0, p0, Lv6/k$b;->b:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget p0, p0, Lv6/k$b;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lv6/k$d;->g:Ljava/util/TimeZone;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv6/k$d;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lv6/k$d;->g:Ljava/util/TimeZone;

    :cond_1
    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lv6/k$d;->g:Ljava/util/TimeZone;

    if-nez v0, :cond_1

    iget-object p0, p0, Lv6/k$d;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lv6/k$d;)Lv6/k$d;
    .locals 10

    if-eqz p1, :cond_e

    iget-object v0, p1, Lv6/k$d;->f:Lv6/k$b;

    sget-object v1, Lv6/k$d;->h:Lv6/k$d;

    if-eq p1, v1, :cond_e

    if-ne p1, p0, :cond_0

    goto/16 :goto_9

    :cond_0
    if-ne p0, v1, :cond_1

    return-object p1

    :cond_1
    iget-object v1, p1, Lv6/k$d;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, Lv6/k$d;->a:Ljava/lang/String;

    goto :goto_0

    :goto_2
    iget-object v1, p1, Lv6/k$d;->b:Lv6/k$c;

    sget-object v2, Lv6/k$c;->a:Lv6/k$c;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lv6/k$d;->b:Lv6/k$c;

    :cond_4
    move-object v4, v1

    iget-object v1, p1, Lv6/k$d;->c:Ljava/util/Locale;

    if-nez v1, :cond_5

    iget-object v1, p0, Lv6/k$d;->c:Ljava/util/Locale;

    :cond_5
    move-object v5, v1

    iget-object v1, p0, Lv6/k$d;->f:Lv6/k$b;

    if-nez v1, :cond_6

    :goto_3
    move-object v8, v0

    goto :goto_5

    :cond_6
    iget v2, v1, Lv6/k$b;->b:I

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget v6, v0, Lv6/k$b;->b:I

    iget v7, v0, Lv6/k$b;->a:I

    if-nez v6, :cond_8

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    iget v8, v1, Lv6/k$b;->a:I

    if-nez v8, :cond_9

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    not-int v0, v6

    and-int/2addr v0, v8

    or-int/2addr v0, v7

    not-int v7, v7

    and-int/2addr v7, v2

    or-int/2addr v6, v7

    if-ne v0, v8, :cond_a

    if-ne v6, v2, :cond_a

    :goto_4
    move-object v0, v1

    goto :goto_3

    :cond_a
    new-instance v1, Lv6/k$b;

    invoke-direct {v1, v0, v6}, Lv6/k$b;-><init>(II)V

    goto :goto_4

    :goto_5
    iget-object v0, p1, Lv6/k$d;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    iget-object v0, p0, Lv6/k$d;->e:Ljava/lang/Boolean;

    :cond_b
    move-object v9, v0

    iget-object v0, p1, Lv6/k$d;->d:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    iget-object p0, p1, Lv6/k$d;->g:Ljava/util/TimeZone;

    move-object v7, p0

    :goto_6
    move-object v6, v0

    goto :goto_8

    :cond_d
    :goto_7
    iget-object p1, p0, Lv6/k$d;->g:Ljava/util/TimeZone;

    iget-object v0, p0, Lv6/k$d;->d:Ljava/lang/String;

    move-object v7, p1

    goto :goto_6

    :goto_8
    new-instance v2, Lv6/k$d;

    invoke-direct/range {v2 .. v9}, Lv6/k$d;-><init>(Ljava/lang/String;Lv6/k$c;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lv6/k$b;Ljava/lang/Boolean;)V

    return-object v2

    :cond_e
    :goto_9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lv6/k$d;

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lv6/k$d;

    iget-object v0, p0, Lv6/k$d;->b:Lv6/k$c;

    iget-object v1, p1, Lv6/k$d;->b:Lv6/k$c;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lv6/k$d;->f:Lv6/k$b;

    iget-object v1, p1, Lv6/k$d;->f:Lv6/k$b;

    invoke-virtual {v0, v1}, Lv6/k$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lv6/k$d;->e:Ljava/lang/Boolean;

    iget-object v1, p1, Lv6/k$d;->e:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lv6/k$d;->a(Ljava/lang/Object;Ljava/io/Serializable;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lv6/k$d;->d:Ljava/lang/String;

    iget-object v1, p1, Lv6/k$d;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lv6/k$d;->a(Ljava/lang/Object;Ljava/io/Serializable;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lv6/k$d;->a:Ljava/lang/String;

    iget-object v1, p1, Lv6/k$d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lv6/k$d;->a(Ljava/lang/Object;Ljava/io/Serializable;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lv6/k$d;->g:Ljava/util/TimeZone;

    iget-object v1, p1, Lv6/k$d;->g:Ljava/util/TimeZone;

    invoke-static {v0, v1}, Lv6/k$d;->a(Ljava/lang/Object;Ljava/io/Serializable;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lv6/k$d;->c:Ljava/util/Locale;

    iget-object p1, p1, Lv6/k$d;->c:Ljava/util/Locale;

    invoke-static {p0, p1}, Lv6/k$d;->a(Ljava/lang/Object;Ljava/io/Serializable;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lv6/k$d;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lv6/k$d;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lv6/k$d;->b:Lv6/k$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lv6/k$d;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lv6/k$d;->c:Ljava/util/Locale;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Locale;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget-object p0, p0, Lv6/k$d;->f:Lv6/k$b;

    invoke-virtual {p0}, Lv6/k$b;->hashCode()I

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonFormat.Value(pattern="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv6/k$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv6/k$d;->b:Lv6/k$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",lenient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv6/k$d;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv6/k$d;->c:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",timezone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv6/k$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv6/k$d;->f:Lv6/k$b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
