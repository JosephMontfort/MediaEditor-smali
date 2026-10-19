.class public final Lct/b$b;
.super Lct/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lct/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lct/b$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lct/b;-><init>(I)V

    sput-object v0, Lct/b$b;->b:Lct/b$b;

    return-void
.end method
