.class public final Lld0/n$c;
.super Ld/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld0/n;->onAttach(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lld0/n;


# direct methods
.method public constructor <init>(Lld0/n;)V
    .locals 0

    iput-object p1, p0, Lld0/n$c;->d:Lld0/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/u;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lld0/n$c;->d:Lld0/n;

    invoke-virtual {p0}, Lld0/n;->C0()V

    return-void
.end method
