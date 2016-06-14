.class final Lbrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Llay;

.field private synthetic b:Lbru;


# direct methods
.method constructor <init>(Lbru;)V
    .locals 1

    .prologue
    .line 226
    iput-object p1, p0, Lbrs;->b:Lbru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iget-object v0, p0, Lbrs;->b:Lbru;

    .line 1402
    iget-object v0, v0, Lbru;->d:Llay;

    .line 228
    iput-object v0, p0, Lbrs;->a:Llay;

    .line 227
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2232
    iget-object v0, p0, Lbrs;->a:Llay;

    .line 2233
    invoke-interface {v0}, Llay;->s()Liwn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2232
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwn;

    .line 226
    return-object v0
.end method
