.class public final synthetic Lii/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/f;


# instance fields
.field public final synthetic a:Lhi/c;


# direct methods
.method public synthetic constructor <init>(Lhi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii/f;->a:Lhi/c;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lii/f;->a:Lhi/c;

    if-eqz p0, :cond_0

    check-cast p0, Lgi/f$h;

    invoke-virtual {p0, v1}, Lgi/f$h;->a(Z)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
