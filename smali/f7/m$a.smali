.class public abstract Lf7/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lw6/h;Lf7/a0;Lq7/g;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf7/m$a;->a(Lw6/h;Lf7/a0;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
