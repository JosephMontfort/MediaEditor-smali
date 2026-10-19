.class public final Lct/b$f;
.super Lct/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final b:Lct/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lct/b$f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lct/b;-><init>(I)V

    sput-object v0, Lct/b$f;->b:Lct/b$f;

    return-void
.end method
