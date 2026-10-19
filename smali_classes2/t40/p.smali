.class public final synthetic Lt40/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lt40/u;


# direct methods
.method public synthetic constructor <init>(Lt40/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt40/p;->a:Lt40/u;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lv40/o$b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lv40/h;->b:Lv40/h;

    goto :goto_0

    :cond_0
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lv40/h;->a:Lv40/h;

    goto :goto_0

    :cond_2
    sget-object p1, Lv40/h;->c:Lv40/h;

    :goto_0
    iget-object p0, p0, Lt40/p;->a:Lt40/u;

    iget-object p0, p0, Lt40/u;->a:Lk40/o;

    new-instance v0, Lu40/t$i;

    invoke-direct {v0, p1}, Lu40/t$i;-><init>(Lv40/h;)V

    invoke-virtual {p0, v0}, Lk40/o;->F0(Lu40/t;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
