.class public Ln60/d;
.super Ln60/g;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Lq60/b;


# direct methods
.method public constructor <init>(ILs60/c;Lq60/b;I)V
    .locals 1

    const-string v0, "resourceType"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 1
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    .line 2
    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const-string p4, ""

    :goto_0
    invoke-static {p4}, Lap0/m;->d(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p4, p2}, Ln60/g;-><init>(Ljava/lang/String;Ls60/c;)V

    .line 4
    iput p1, p0, Ln60/d;->e:I

    .line 5
    iput-object p3, p0, Ln60/d;->f:Lq60/b;

    return-void
.end method

.method public synthetic constructor <init>(ILs60/c;Lq60/b;II)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 6
    sget-object p3, Lq60/b;->a:Lq60/b;

    :cond_0
    const/4 p4, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Ln60/d;-><init>(ILs60/c;Lq60/b;I)V

    return-void
.end method
