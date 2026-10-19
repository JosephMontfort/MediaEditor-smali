.class public final Lwu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzo0/l<",
        "Lcom/miui/mediaeditor/download/Progress;",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwu/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwu/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwu/b;->a:Lwu/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/download/Progress;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
