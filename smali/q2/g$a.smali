.class public final Lq2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/g;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq2/d;

.field public final synthetic b:Lu2/c0;


# direct methods
.method public constructor <init>(Lq2/d;Lu2/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/g$a;->a:Lq2/d;

    iput-object p2, p0, Lq2/g$a;->b:Lu2/c0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq2/b;

    iget-object p2, p0, Lq2/g$a;->a:Lq2/d;

    iget-object p0, p0, Lq2/g$a;->b:Lu2/c0;

    invoke-interface {p2, p0, p1}, Lq2/d;->a(Lu2/c0;Lq2/b;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
