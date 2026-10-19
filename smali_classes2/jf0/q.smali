.class public final synthetic Ljf0/q;
.super Lap0/w;
.source "SourceFile"


# static fields
.field public static final h:Ljf0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljf0/q;

    const-string v1, "getUndoRedoUiState()Lcom/miui/mediaeditor/video/base/undo/UndoRedoUiState;"

    const/4 v2, 0x0

    const-class v3, Ljf0/s;

    const-string v4, "undoRedoUiState"

    invoke-direct {v0, v3, v4, v1, v2}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljf0/q;->h:Ljf0/q;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljf0/s;

    iget-object p0, p1, Ljf0/s;->c:Lcc0/j;

    return-object p0
.end method
