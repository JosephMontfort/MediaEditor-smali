.class public final enum Ll40/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll40/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ll40/c;

.field public static final enum c:Ll40/c;

.field public static final enum d:Ll40/c;

.field public static final enum e:Ll40/c;

.field public static final enum f:Ll40/c;

.field public static final enum g:Ll40/c;

.field public static final synthetic h:[Ll40/c;


# instance fields
.field public final a:Ll40/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ll40/c;

    const/4 v1, 0x0

    sget-object v2, Ll40/a;->b:Ll40/a;

    const-string v3, "BORDER_VIEW_TYPE"

    invoke-direct {v0, v3, v1, v2}, Ll40/c;-><init>(Ljava/lang/String;ILl40/a;)V

    sput-object v0, Ll40/c;->b:Ll40/c;

    new-instance v1, Ll40/c;

    const/4 v2, 0x1

    sget-object v3, Ll40/a;->c:Ll40/a;

    const-string v4, "DECOR_VIEW_TYPE"

    invoke-direct {v1, v4, v2, v3}, Ll40/c;-><init>(Ljava/lang/String;ILl40/a;)V

    sput-object v1, Ll40/c;->c:Ll40/c;

    new-instance v2, Ll40/c;

    const/4 v3, 0x2

    sget-object v4, Ll40/a;->d:Ll40/a;

    const-string v5, "BITMAP_ATTRIBUTE_TYPE"

    invoke-direct {v2, v5, v3, v4}, Ll40/c;-><init>(Ljava/lang/String;ILl40/a;)V

    sput-object v2, Ll40/c;->d:Ll40/c;

    new-instance v3, Ll40/c;

    const/4 v4, 0x3

    sget-object v5, Ll40/a;->e:Ll40/a;

    const-string v6, "BITMAP_PIXEL_TYPE"

    invoke-direct {v3, v6, v4, v5}, Ll40/c;-><init>(Ljava/lang/String;ILl40/a;)V

    sput-object v3, Ll40/c;->e:Ll40/c;

    new-instance v4, Ll40/c;

    const/4 v5, 0x4

    sget-object v6, Ll40/a;->g:Ll40/a;

    const-string v7, "MERGED_LAYER"

    invoke-direct {v4, v7, v5, v6}, Ll40/c;-><init>(Ljava/lang/String;ILl40/a;)V

    sput-object v4, Ll40/c;->f:Ll40/c;

    new-instance v5, Ll40/c;

    const/4 v6, 0x5

    sget-object v7, Ll40/a;->f:Ll40/a;

    const-string v8, "BACKGROUND_LAYER"

    invoke-direct {v5, v8, v6, v7}, Ll40/c;-><init>(Ljava/lang/String;ILl40/a;)V

    sput-object v5, Ll40/c;->g:Ll40/c;

    filled-new-array/range {v0 .. v5}, [Ll40/c;

    move-result-object v0

    sput-object v0, Ll40/c;->h:[Ll40/c;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILl40/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll40/c;->a:Ll40/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll40/c;
    .locals 1

    const-class v0, Ll40/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll40/c;

    return-object p0
.end method

.method public static values()[Ll40/c;
    .locals 1

    sget-object v0, Ll40/c;->h:[Ll40/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll40/c;

    return-object v0
.end method
