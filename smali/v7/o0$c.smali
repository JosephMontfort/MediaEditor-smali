.class public final Lv7/o0$c;
.super Lv7/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv7/q0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lx7/m;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lx7/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lx7/m;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lv7/q0;-><init>(ILjava/lang/Class;)V

    iput-object p2, p0, Lv7/o0$c;->c:Lx7/m;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 2

    sget-object v0, Lf7/z;->o:Lf7/z;

    iget-object v1, p3, Lf7/a0;->a:Lf7/y;

    invoke-virtual {v1, v0}, Lf7/y;->p(Lf7/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lw6/h;->C(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    sget-object v0, Lf7/z;->q:Lf7/z;

    iget-object p3, p3, Lf7/a0;->a:Lf7/y;

    invoke-virtual {p3, v0}, Lf7/y;->p(Lf7/z;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lw6/h;->C(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lv7/o0$c;->c:Lx7/m;

    iget-object p0, p0, Lx7/m;->b:[Lw6/q;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p0, p0, p1

    invoke-virtual {p2, p0}, Lw6/h;->D(Lw6/q;)V

    return-void
.end method
