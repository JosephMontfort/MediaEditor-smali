.class public final Lv7/o0$b;
.super Lv7/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv7/q0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public transient c:Lu7/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lv7/q0;-><init>(ILjava/lang/Class;)V

    sget-object v0, Lu7/l$b;->a:Lu7/l$b;

    iput-object v0, p0, Lv7/o0$b;->c:Lu7/l;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lv7/o0$b;->c:Lu7/l;

    invoke-virtual {v1, v0}, Lu7/l;->c(Ljava/lang/Class;)Lf7/n;

    move-result-object v2

    if-nez v2, :cond_1

    const-class v2, Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    new-instance v2, Lv7/o0$a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lv7/o0$a;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v1, v0, v2}, Lu7/l;->b(Ljava/lang/Class;Lf7/n;)Lu7/l;

    move-result-object v0

    iput-object v0, p0, Lv7/o0$b;->c:Lu7/l;

    goto :goto_0

    :cond_0
    iget-object v2, p3, Lf7/a0;->a:Lf7/y;

    invoke-virtual {v2, v0}, Lh7/o;->c(Ljava/lang/Class;)Lf7/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Lf7/a0;->v(Lf7/i;Lf7/c;)Lf7/n;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lu7/l;->b(Ljava/lang/Class;Lf7/n;)Lu7/l;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iput-object v0, p0, Lv7/o0$b;->c:Lu7/l;

    :cond_1
    :goto_0
    invoke-virtual {v2, p1, p2, p3}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    return-void
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lu7/l$b;->a:Lu7/l$b;

    iput-object v0, p0, Lv7/o0$b;->c:Lu7/l;

    return-object p0
.end method
