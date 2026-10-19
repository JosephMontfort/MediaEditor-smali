.class public final Lc4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/t0;


# static fields
.field public static final a:Lc4/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc4/y;->a:Lc4/y;

    return-void
.end method


# virtual methods
.method public final d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    iget-object p0, p1, Lc4/i0;->j:Lc4/d1;

    check-cast p2, Ljava/lang/Enum;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lc4/d1;->D()V

    return-void

    :cond_0
    iget-boolean p1, p0, Lc4/d1;->j:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lc4/d1;->k:Z

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lc4/d1;->k:Z

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    sget-object p2, Lc4/e1;->c:Lc4/e1;

    invoke-virtual {p0, p2}, Lc4/d1;->i(Lc4/e1;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0x27

    goto :goto_1

    :cond_3
    const/16 p2, 0x22

    :goto_1
    invoke-virtual {p0, p2}, Lc4/d1;->write(I)V

    invoke-virtual {p0, p1}, Lc4/d1;->write(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lc4/d1;->write(I)V

    return-void

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lc4/d1;->B(I)V

    return-void
.end method
