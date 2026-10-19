.class public final Ly70/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly70/d$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ly70/c;

.field public final c:Ly70/d$a;

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly70/c;

    invoke-direct {v0}, Ly70/c;-><init>()V

    iput-object v0, p0, Ly70/d;->b:Ly70/c;

    new-instance v0, Ly70/d$a;

    invoke-direct {v0}, Ly70/d$a;-><init>()V

    iput-object v0, p0, Ly70/d;->c:Ly70/d$a;

    iput p1, p0, Ly70/d;->a:I

    return-void
.end method
