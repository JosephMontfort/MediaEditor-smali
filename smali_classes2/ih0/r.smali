.class public final synthetic Lih0/r;
.super Lap0/w;
.source "SourceFile"


# static fields
.field public static final h:Lih0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lih0/r;

    const-string v1, "getSeekBarData()Lcom/miui/mediaeditor/video/tuning/menu/SeekBarData;"

    const/4 v2, 0x0

    const-class v3, Lih0/a0;

    const-string v4, "seekBarData"

    invoke-direct {v0, v3, v4, v1, v2}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lih0/r;->h:Lih0/r;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lih0/a0;

    iget-object p0, p1, Lih0/a0;->c:Lih0/b;

    return-object p0
.end method
