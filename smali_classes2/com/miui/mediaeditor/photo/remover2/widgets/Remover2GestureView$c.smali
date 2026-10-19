.class public final enum Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;

.field public static final enum c:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;

.field public static final synthetic d:[Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;


# instance fields
.field public final a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;

    new-instance v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free$a;

    invoke-direct {v1}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free$a;-><init>()V

    const-string v2, "FREE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;-><init>(Ljava/lang/String;ILcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;)V

    sput-object v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;->b:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;

    new-instance v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;

    new-instance v2, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Point$a;

    invoke-direct {v2}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;-><init>()V

    const-string v3, "POINT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;-><init>(Ljava/lang/String;ILcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;)V

    sput-object v1, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;->c:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;

    filled-new-array {v0, v1}, [Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;->d:[Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;
    .locals 1

    const-class v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;

    return-object p0
.end method

.method public static values()[Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;->d:[Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve$a;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
