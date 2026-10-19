.class public final enum Lnz/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnz/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnz/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Lnz/e$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lnz/e$a;

    const-string v1, "LEICA"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lnz/e$a;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lnz/e$a;

    const-string v2, "POPULAR"

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v1, v2, v4, v5}, Lnz/e$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lnz/e$a;

    const-string v4, "FILM"

    const/4 v6, 0x2

    const/4 v7, 0x6

    invoke-direct {v2, v4, v6, v7}, Lnz/e$a;-><init>(Ljava/lang/String;II)V

    move v4, v3

    new-instance v3, Lnz/e$a;

    const-string v6, "CLASSIC"

    const/4 v8, 0x3

    const/4 v9, 0x7

    invoke-direct {v3, v6, v8, v9}, Lnz/e$a;-><init>(Ljava/lang/String;II)V

    move v6, v4

    new-instance v4, Lnz/e$a;

    const-string v8, "PORTRAIT"

    const/16 v10, 0x8

    invoke-direct {v4, v8, v6, v10}, Lnz/e$a;-><init>(Ljava/lang/String;II)V

    move v6, v5

    new-instance v5, Lnz/e$a;

    const-string v8, "FOOD"

    const/16 v11, 0x9

    invoke-direct {v5, v8, v6, v11}, Lnz/e$a;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lnz/e$a;

    const-string v8, "MOVIE"

    const/16 v12, 0xa

    invoke-direct {v6, v8, v7, v12}, Lnz/e$a;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lnz/e$a;

    const-string v8, "TRAVEL"

    const/16 v12, 0xb

    invoke-direct {v7, v8, v9, v12}, Lnz/e$a;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lnz/e$a;

    const-string v9, "NIGHT"

    const/16 v12, 0xc

    invoke-direct {v8, v9, v10, v12}, Lnz/e$a;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lnz/e$a;

    const-string v10, "TEXTURE"

    const/16 v12, 0xd

    invoke-direct {v9, v10, v11, v12}, Lnz/e$a;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v9}, [Lnz/e$a;

    move-result-object v0

    sput-object v0, Lnz/e$a;->b:[Lnz/e$a;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnz/e$a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnz/e$a;
    .locals 1

    const-class v0, Lnz/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnz/e$a;

    return-object p0
.end method

.method public static values()[Lnz/e$a;
    .locals 1

    sget-object v0, Lnz/e$a;->b:[Lnz/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnz/e$a;

    return-object v0
.end method
