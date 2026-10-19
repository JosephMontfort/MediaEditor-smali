.class public final Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# static fields
.field public static final c:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;-><init>(FF)V

    sput-object v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;->c:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;->b:F

    iput p2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;->a:F

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{mWidth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;->a:F

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lh0/a;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
