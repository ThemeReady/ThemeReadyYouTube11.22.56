.class public final Lphj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnl;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;

.field private final f:Lwoo;

.field private final g:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lphj;->a:Lwoo;

    .line 42
    iput-object p2, p0, Lphj;->b:Lwoo;

    .line 44
    iput-object p3, p0, Lphj;->c:Lwoo;

    .line 46
    iput-object p4, p0, Lphj;->d:Lwoo;

    .line 48
    iput-object p5, p0, Lphj;->e:Lwoo;

    .line 50
    iput-object p6, p0, Lphj;->f:Lwoo;

    .line 52
    iput-object p7, p0, Lphj;->g:Lwoo;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lpfl;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Lphj;->a:Lwoo;

    invoke-static {v0}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v0

    iput-object v0, p1, Lpfl;->b:Lwnk;

    .line 1079
    iget-object v0, p0, Lphj;->b:Lwoo;

    invoke-static {v0}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v0

    iput-object v0, p1, Lpfl;->c:Lwnk;

    .line 1080
    iget-object v0, p0, Lphj;->c:Lwoo;

    invoke-static {v0}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v0

    iput-object v0, p1, Lpfl;->d:Lwnk;

    .line 1081
    iget-object v0, p0, Lphj;->d:Lwoo;

    invoke-static {v0}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v0

    iput-object v0, p1, Lpfl;->e:Lwnk;

    .line 1082
    iget-object v0, p0, Lphj;->e:Lwoo;

    invoke-static {v0}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v0

    iput-object v0, p1, Lpfl;->f:Lwnk;

    .line 1083
    iget-object v0, p0, Lphj;->f:Lwoo;

    invoke-static {v0}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v0

    iput-object v0, p1, Lpfl;->g:Lwnk;

    .line 1084
    iget-object v0, p0, Lphj;->g:Lwoo;

    invoke-static {v0}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v0

    iput-object v0, p1, Lpfl;->h:Lwnk;

    .line 15
    return-void
.end method
