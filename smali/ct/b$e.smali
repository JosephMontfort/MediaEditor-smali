.class public final Lct/b$e;
.super Lct/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Lct/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lct/b$e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lct/b;-><init>(I)V

    sput-object v0, Lct/b$e;->b:Lct/b$e;

    return-void
.end method
