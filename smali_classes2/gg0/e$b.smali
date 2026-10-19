.class public final synthetic Lgg0/e$b;
.super Lap0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgg0/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final h:Lgg0/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgg0/e$b;

    const-string v1, "getSelectedSection()Lcom/miui/mediaeditor/video/base/track/ui/data/AbsSection;"

    const/4 v2, 0x0

    const-class v3, Lcb0/u;

    const-string v4, "selectedSection"

    invoke-direct {v0, v3, v4, v1, v2}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lgg0/e$b;->h:Lgg0/e$b;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcb0/u;

    iget-object p0, p1, Lcb0/u;->h:Lvb0/a;

    return-object p0
.end method
