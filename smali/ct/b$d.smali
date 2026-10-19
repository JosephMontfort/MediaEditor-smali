.class public final Lct/b$d;
.super Lct/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lct/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lct/b$d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lct/b;-><init>(I)V

    sput-object v0, Lct/b$d;->b:Lct/b$d;

    return-void
.end method
