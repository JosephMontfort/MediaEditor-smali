.class public final Lrb/a;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Lub/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrb/b;


# direct methods
.method public constructor <init>(Lrb/b;)V
    .locals 0

    iput-object p1, p0, Lrb/a;->b:Lrb/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lub/a;

    iget-object p0, p0, Lrb/a;->b:Lrb/b;

    iget-object p0, p0, Lrb/b;->a:Landroid/app/Application;

    invoke-direct {v0, p0}, Lub/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
