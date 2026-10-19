.class public final Lq30/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq30/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lg30/a;


# direct methods
.method public constructor <init>(Lg30/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq30/d$a;->a:Lg30/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lq30/d$a;->a:Lg30/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg30/a;->i()V

    :cond_0
    return-void
.end method
