.class public final synthetic Lie0/m0;
.super Lap0/q;
.source "SourceFile"


# static fields
.field public static final h:Lie0/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lie0/m0;

    const-string v1, "masterData"

    const-string v2, "getMasterData()Lcom/miui/mediaeditor/video/filter/menu/ui/FilterMasterData;"

    const-class v3, Lie0/b1;

    invoke-direct {v0, v3, v1, v2}, Lap0/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lie0/m0;->h:Lie0/m0;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lie0/b1;

    iget-object p0, p1, Lie0/b1;->i:Lie0/f;

    return-object p0
.end method
