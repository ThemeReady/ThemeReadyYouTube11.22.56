.class public final Llhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Llhf;->a:Lwoo;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 1023
    iget-object v0, p0, Llhf;->a:Lwoo;

    .line 1024
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsey;

    .line 1073
    const/4 v1, 0x0

    .line 1074
    iget-object v2, v0, Lsey;->i:Lseh;

    if-eqz v2, :cond_1

    .line 1075
    iget-object v0, v0, Lsey;->i:Lseh;

    iget-object v0, v0, Lseh;->a:Lseg;

    .line 1077
    :goto_0
    if-nez v0, :cond_0

    .line 1078
    new-instance v0, Lseg;

    invoke-direct {v0}, Lseg;-><init>()V

    .line 1079
    iput-boolean v3, v0, Lseg;->a:Z

    .line 1080
    iput-boolean v3, v0, Lseg;->b:Z

    .line 1081
    const/4 v1, 0x0

    iput v1, v0, Lseg;->c:I

    .line 1082
    iput v3, v0, Lseg;->d:I

    .line 1083
    iput v4, v0, Lseg;->e:I

    .line 1084
    iput v4, v0, Lseg;->f:I

    .line 1085
    iput v4, v0, Lseg;->g:I

    .line 1024
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseg;

    .line 10
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
