.class public final Lcom/miui/gallery/editor/photo/app/b$b;
.super Lcom/miui/gallery/editor/photo/app/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lcom/miui/gallery/editor/photo/app/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/editor/photo/app/b$b;

    const-string v1, "recreate"

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/app/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/editor/photo/app/b$b;->b:Lcom/miui/gallery/editor/photo/app/b$b;

    return-void
.end method
