.class public final Lst/d$b;
.super Ld/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst/d;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lst/d;


# direct methods
.method public constructor <init>(Lst/d;)V
    .locals 0

    iput-object p1, p0, Lst/d$b;->d:Lst/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/u;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lst/d$b;->d:Lst/d;

    invoke-static {p0}, Lst/d;->A0(Lst/d;)V

    return-void
.end method
