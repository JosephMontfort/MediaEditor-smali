.class public final synthetic Les0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/q;


# instance fields
.field public final synthetic a:Les0/g;


# direct methods
.method public synthetic constructor <init>(Les0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les0/f;->a:Les0/g;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lko0/e0;

    check-cast p3, Loo0/i;

    iget-object p0, p0, Les0/f;->a:Les0/g;

    invoke-virtual {p0}, Les0/g;->release()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
