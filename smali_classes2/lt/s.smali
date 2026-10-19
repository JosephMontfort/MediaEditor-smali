.class public final Llt/s;
.super Landroidx/lifecycle/s1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Llt/s;",
        "Landroidx/lifecycle/s1;",
        "<init>",
        "()V",
        "description_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lae/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/a<",
            "Llt/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lae/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/s1;-><init>()V

    new-instance v0, Lae/a;

    invoke-direct {v0}, Lae/a;-><init>()V

    iput-object v0, p0, Llt/s;->d:Lae/a;

    iput-object v0, p0, Llt/s;->e:Lae/a;

    return-void
.end method


# virtual methods
.method public final T(Lcom/miui/mediaeditor/description/DownloadDataItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v0

    iget-object p0, p0, Llt/s;->d:Lae/a;

    if-nez v0, :cond_0

    new-instance v0, Llt/h$a;

    invoke-direct {v0, p1}, Llt/h$a;-><init>(Lcom/miui/mediaeditor/description/DownloadDataItem;)V

    invoke-virtual {p0, v0}, Lae/a;->m(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lbs0/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Llt/h$c;->a:Llt/h$c;

    invoke-virtual {p0, p1}, Lae/a;->m(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lbs0/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Llt/h$b;

    invoke-direct {v0, p1}, Llt/h$b;-><init>(Lcom/miui/mediaeditor/description/DownloadDataItem;)V

    invoke-virtual {p0, v0}, Lae/a;->m(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Llt/h$d;

    invoke-direct {v0, p1}, Llt/h$d;-><init>(Lcom/miui/mediaeditor/description/DownloadDataItem;)V

    invoke-virtual {p0, v0}, Lae/a;->m(Ljava/lang/Object;)V

    return-void
.end method
