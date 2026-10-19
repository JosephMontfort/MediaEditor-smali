.class public final Lnm/b$y;
.super Lnm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation


# static fields
.field public static final b:Lnm/b$y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnm/b$y;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lnm/b;-><init>(I)V

    sput-object v0, Lnm/b$y;->b:Lnm/b$y;

    return-void
.end method
