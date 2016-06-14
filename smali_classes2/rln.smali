.class final Lrln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtk;


# instance fields
.field private final a:Lndz;

.field private final b:Lrlg;

.field private synthetic d:Lrlm;


# direct methods
.method constructor <init>(Lrlm;Lndz;Lrlg;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lrln;->d:Lrlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p2, p0, Lrln;->a:Lndz;

    .line 150
    iput-object p3, p0, Lrln;->b:Lrlg;

    .line 151
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lrln;->d:Lrlm;

    .line 1029
    invoke-virtual {v0}, Lrlm;->a()V

    .line 156
    iget-object v0, p0, Lrln;->b:Lrlg;

    invoke-interface {v0}, Lrlg;->b()V

    .line 157
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lrln;->d:Lrlm;

    .line 3029
    invoke-virtual {v0}, Lrlm;->a()V

    .line 169
    iget-object v0, p0, Lrln;->b:Lrlg;

    iget-object v1, p0, Lrln;->a:Lndz;

    .line 170
    invoke-static {v1}, Lrle;->b(Lndz;)Lqnf;

    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Lrlg;->a(Lqnf;)V

    .line 171
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lrln;->d:Lrlm;

    .line 2029
    invoke-virtual {v0}, Lrlm;->a()V

    .line 162
    iget-object v0, p0, Lrln;->b:Lrlg;

    iget-object v1, p0, Lrln;->a:Lndz;

    .line 163
    invoke-static {v1}, Lrle;->b(Lndz;)Lqnf;

    move-result-object v1

    .line 162
    invoke-interface {v0, v1}, Lrlg;->a(Lqnf;)V

    .line 164
    return-void
.end method
