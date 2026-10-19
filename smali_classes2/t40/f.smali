.class public abstract Lt40/f;
.super Lt40/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType::",
        "Lt40/l;",
        ">",
        "Lt40/b<",
        "Landroid/graphics/Bitmap;",
        "TDataType;>;"
    }
.end annotation


# instance fields
.field public final B:Ljava/lang/String;

.field public final C:Ll40/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ll40/c;->e:Ll40/c;

    .line 2
    invoke-direct {p0, p1, v0}, Lt40/f;-><init>(Ljava/lang/String;Ll40/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll40/c;)V
    .locals 1

    const-string v0, "layerType"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lt40/b;-><init>(Ljava/lang/String;Ll40/c;)V

    .line 4
    iput-object p1, p0, Lt40/f;->B:Ljava/lang/String;

    iput-object p2, p0, Lt40/f;->C:Ll40/c;

    return-void
.end method


# virtual methods
.method public final n()Ll40/c;
    .locals 0

    iget-object p0, p0, Lt40/f;->C:Ll40/c;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt40/f;->B:Ljava/lang/String;

    return-object p0
.end method
