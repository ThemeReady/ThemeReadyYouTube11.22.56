.class public final Lnvl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lnvl;->a:Ljava/lang/String;

    .line 151
    iput-object p2, p0, Lnvl;->b:Ljava/lang/String;

    .line 152
    iput-boolean p3, p0, Lnvl;->c:Z

    .line 153
    return-void
.end method
