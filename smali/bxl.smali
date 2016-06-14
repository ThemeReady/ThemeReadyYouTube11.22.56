.class final Lbxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldru;


# instance fields
.field private synthetic a:Ljpd;


# direct methods
.method constructor <init>(Ljpd;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lbxl;->a:Ljpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lbxl;->a:Ljpd;

    .line 1202
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljpd;->b:Z

    .line 234
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lbxl;->a:Ljpd;

    .line 2197
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljpd;->b:Z

    .line 239
    return-void
.end method
