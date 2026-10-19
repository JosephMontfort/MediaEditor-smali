.class public Lss0/h;
.super Lss0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lss0/k<",
        "Lmicamx/compat/ui/widget/guide/GuideItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmicamx/compat/ui/widget/guide/GuideItem;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "items"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lss0/k;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lss0/h;->i:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lss0/h;->j:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final I()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmicamx/compat/ui/widget/guide/GuideItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lss0/h;->i:Ljava/util/List;

    return-object p0
.end method

.method public final J()Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lss0/h;->j:Ljava/util/LinkedHashMap;

    return-object p0
.end method
