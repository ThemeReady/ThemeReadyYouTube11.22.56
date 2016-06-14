.class final Lbrq;
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
    .line 137
    iput-object p1, p0, Lbrq;->b:Lbru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iget-object v0, p0, Lbrq;->b:Lbru;

    .line 1402
    iget-object v0, v0, Lbru;->d:Llay;

    .line 139
    iput-object v0, p0, Lbrq;->a:Llay;

    .line 138
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2143
    iget-object v0, p0, Lbrq;->a:Llay;

    .line 2144
    invoke-interface {v0}, Llay;->t()Link;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2143
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Link;

    .line 137
    return-object v0
.end method
