.class public final synthetic Lej0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/q;


# instance fields
.field public final synthetic a:Lej0/p0;


# direct methods
.method public synthetic constructor <init>(Lej0/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej0/c0;->a:Lej0/p0;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "AICameraMovementMainFragment"

    const-string p2, "set AICompliance "

    invoke-static {p2, p1, p3}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lej0/c0;->a:Lej0/p0;

    invoke-virtual {p0}, Lej0/p0;->I0()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
