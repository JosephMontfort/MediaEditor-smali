.class public final Lnm/b$q;
.super Lnm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# static fields
.field public static final b:Lnm/b$q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnm/b$q;

    const/16 v1, 0x1b0

    invoke-direct {v0, v1}, Lnm/b;-><init>(I)V

    sput-object v0, Lnm/b$q;->b:Lnm/b$q;

    return-void
.end method
