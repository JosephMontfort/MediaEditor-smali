.class public final Lr80/g;
.super Lnd/c;
.source "SourceFile"


# instance fields
.field public final e:Lld/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lld/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnd/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lr80/g;->e:Lld/a;

    return-void
.end method
