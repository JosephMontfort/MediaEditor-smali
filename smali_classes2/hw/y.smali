.class public final synthetic Lhw/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/q;


# instance fields
.field public final synthetic a:Lhw/g0;

.field public final synthetic b:Lhw/x;


# direct methods
.method public synthetic constructor <init>(Lhw/g0;Lhw/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/y;->a:Lhw/g0;

    iput-object p2, p0, Lhw/y;->b:Lhw/x;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhw/y;->a:Lhw/g0;

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    iget-object v0, p1, Lhw/g0;->k:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Laz/o;->T(ZZ)V

    :cond_0
    iget-object p1, p1, Lhw/g0;->j:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/n;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Laz/n;->a(Z)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p1}, Lna/u;->d(Ljava/util/Map;)V

    :cond_2
    iget-object p0, p0, Lhw/y;->b:Lhw/x;

    invoke-virtual {p0}, Lhw/x;->c()Ljava/lang/Object;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
