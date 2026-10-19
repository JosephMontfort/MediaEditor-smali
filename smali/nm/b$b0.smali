.class public final Lnm/b$b0;
.super Lnm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b0"
.end annotation


# static fields
.field public static final b:Lnm/b$b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnm/b$b0;

    const/16 v1, 0x191

    invoke-direct {v0, v1}, Lnm/b;-><init>(I)V

    sput-object v0, Lnm/b$b0;->b:Lnm/b$b0;

    return-void
.end method
