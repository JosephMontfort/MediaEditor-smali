.class public final enum Lum/p$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lum/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lum/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lum/p$a;

.field public static final enum c:Lum/p$a;

.field public static final enum d:Lum/p$a;

.field public static final enum e:Lum/p$a;

.field public static final enum f:Lum/p$a;

.field public static final enum g:Lum/p$a;

.field public static final enum h:Lum/p$a;

.field public static final enum i:Lum/p$a;

.field public static final synthetic j:[Lum/p$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lum/p$a;

    const/4 v1, 0x0

    const-string v2, "repair"

    const-string v3, "UPLOAD_TYPE_REPAIR"

    invoke-direct {v0, v3, v1, v2}, Lum/p$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lum/p$a;->b:Lum/p$a;

    new-instance v1, Lum/p$a;

    const/4 v2, 0x1

    const-string v3, "legend"

    const-string v4, "UPLOAD_TYPE_LEGEND"

    invoke-direct {v1, v4, v2, v3}, Lum/p$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lum/p$a;->c:Lum/p$a;

    new-instance v2, Lum/p$a;

    const/4 v3, 0x2

    const-string v4, "segment"

    const-string v5, "UPLOAD_TYPE_SEGMENT"

    invoke-direct {v2, v5, v3, v4}, Lum/p$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lum/p$a;->d:Lum/p$a;

    new-instance v3, Lum/p$a;

    const/4 v4, 0x3

    const-string v5, "springFestival2025"

    const-string v6, "UPLOAD_TYPE_SPRING_FESTIVAL"

    invoke-direct {v3, v6, v4, v5}, Lum/p$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lum/p$a;->e:Lum/p$a;

    new-instance v4, Lum/p$a;

    const/4 v5, 0x4

    const-string v6, "imgToVideo"

    const-string v7, "UPLOAD_TYPE_AI_CAMERA_MOVEMENT"

    invoke-direct {v4, v7, v5, v6}, Lum/p$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lum/p$a;->f:Lum/p$a;

    new-instance v5, Lum/p$a;

    const/4 v6, 0x5

    const-string v7, "motionDeblur"

    const-string v8, "UPLOAD_TYPE_DEBLUR"

    invoke-direct {v5, v8, v6, v7}, Lum/p$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lum/p$a;->g:Lum/p$a;

    new-instance v6, Lum/p$a;

    const/4 v7, 0x6

    const-string v8, "idPhoto"

    const-string v9, "UPLOAD_TYPE_ID_PHOTO"

    invoke-direct {v6, v9, v7, v8}, Lum/p$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lum/p$a;->h:Lum/p$a;

    new-instance v7, Lum/p$a;

    const/4 v8, 0x7

    const-string v9, "editSuggest"

    const-string v10, "UPLOAD_TYPE_EDIT_SUGGEST"

    invoke-direct {v7, v10, v8, v9}, Lum/p$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lum/p$a;->i:Lum/p$a;

    filled-new-array/range {v0 .. v7}, [Lum/p$a;

    move-result-object v0

    sput-object v0, Lum/p$a;->j:[Lum/p$a;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lum/p$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lum/p$a;
    .locals 1

    const-class v0, Lum/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lum/p$a;

    return-object p0
.end method

.method public static values()[Lum/p$a;
    .locals 1

    sget-object v0, Lum/p$a;->j:[Lum/p$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lum/p$a;

    return-object v0
.end method
