.class public final synthetic Lz90/y;
.super Lap0/w;
.source "SourceFile"


# static fields
.field public static final h:Lz90/y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz90/y;

    const-string v1, "getUndoRedoUiState()Lcom/miui/mediaeditor/video/base/undo/UndoRedoUiState;"

    const/4 v2, 0x0

    const-class v3, Lz90/a0;

    const-string v4, "undoRedoUiState"

    invoke-direct {v0, v3, v4, v1, v2}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lz90/y;->h:Lz90/y;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz90/a0;

    iget-object p0, p1, Lz90/a0;->f:Lcc0/j;

    return-object p0
.end method
