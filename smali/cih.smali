.class public final Lcih;
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

.field private final h:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcih;->a:Lwoo;

    .line 46
    iput-object p2, p0, Lcih;->b:Lwoo;

    .line 48
    iput-object p3, p0, Lcih;->c:Lwoo;

    .line 50
    iput-object p4, p0, Lcih;->d:Lwoo;

    .line 52
    iput-object p5, p0, Lcih;->e:Lwoo;

    .line 54
    iput-object p6, p0, Lcih;->f:Lwoo;

    .line 56
    iput-object p7, p0, Lcih;->g:Lwoo;

    .line 58
    iput-object p8, p0, Lcih;->h:Lwoo;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcia;

    .line 1083
    if-nez p1, :cond_0

    .line 1084
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1086
    :cond_0
    iget-object v0, p0, Lcih;->a:Lwoo;

    .line 1087
    invoke-static {p1, v0}, Lcxg;->a(Lcww;Lwoo;)V

    .line 1088
    iget-object v0, p0, Lcih;->b:Lwoo;

    .line 1089
    invoke-static {p1, v0}, Lcxg;->b(Lcww;Lwoo;)V

    .line 1090
    iget-object v0, p0, Lcih;->c:Lwoo;

    .line 1091
    invoke-static {p1, v0}, Lcxg;->c(Lcww;Lwoo;)V

    .line 1092
    iget-object v0, p0, Lcih;->d:Lwoo;

    .line 1093
    invoke-static {p1, v0}, Lcxg;->d(Lcww;Lwoo;)V

    .line 1094
    iget-object v0, p0, Lcih;->e:Lwoo;

    .line 1095
    invoke-static {p1, v0}, Lcxg;->e(Lcww;Lwoo;)V

    .line 1096
    iget-object v0, p0, Lcih;->f:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p1, Lcia;->g:Lpkr;

    .line 1097
    iget-object v0, p0, Lcih;->g:Lwoo;

    iput-object v0, p1, Lcia;->h:Lwoo;

    .line 1098
    iget-object v0, p0, Lcih;->h:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqco;

    iput-object v0, p1, Lcia;->i:Lqco;

    .line 15
    return-void
.end method
