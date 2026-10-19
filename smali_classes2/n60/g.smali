.class public abstract Ln60/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls60/c;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls60/c;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln60/g;->a:Ljava/lang/String;

    iput-object p2, p0, Ln60/g;->b:Ls60/c;

    const/16 p1, 0x14

    iput p1, p0, Ln60/g;->d:I

    return-void
.end method
