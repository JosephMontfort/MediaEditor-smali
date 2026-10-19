.class public final Lrt/c$b;
.super Ld/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lrt/c;


# direct methods
.method public constructor <init>(Lrt/c;)V
    .locals 0

    iput-object p1, p0, Lrt/c$b;->d:Lrt/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/u;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lrt/c$b;->d:Lrt/c;

    invoke-static {p0}, Lrt/c;->A0(Lrt/c;)V

    return-void
.end method
