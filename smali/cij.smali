.class public final Lcij;
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
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcij;->a:Lwoo;

    .line 48
    iput-object p2, p0, Lcij;->b:Lwoo;

    .line 50
    iput-object p3, p0, Lcij;->c:Lwoo;

    .line 52
    iput-object p4, p0, Lcij;->d:Lwoo;

    .line 54
    iput-object p5, p0, Lcij;->e:Lwoo;

    .line 56
    iput-object p6, p0, Lcij;->f:Lwoo;

    .line 58
    iput-object p7, p0, Lcij;->g:Lwoo;

    .line 60
    iput-object p8, p0, Lcij;->h:Lwoo;

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcii;

    .line 1085
    if-nez p1, :cond_0

    .line 1086
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1088
    :cond_0
    iget-object v0, p0, Lcij;->a:Lwoo;

    .line 1089
    invoke-static {p1, v0}, Lcxg;->a(Lcww;Lwoo;)V

    .line 1090
    iget-object v0, p0, Lcij;->b:Lwoo;

    .line 1091
    invoke-static {p1, v0}, Lcxg;->b(Lcww;Lwoo;)V

    .line 1092
    iget-object v0, p0, Lcij;->c:Lwoo;

    .line 1093
    invoke-static {p1, v0}, Lcxg;->c(Lcww;Lwoo;)V

    .line 1094
    iget-object v0, p0, Lcij;->d:Lwoo;

    .line 1095
    invoke-static {p1, v0}, Lcxg;->d(Lcww;Lwoo;)V

    .line 1096
    iget-object v0, p0, Lcij;->e:Lwoo;

    .line 1097
    invoke-static {p1, v0}, Lcxg;->e(Lcww;Lwoo;)V

    .line 1098
    iget-object v0, p0, Lcij;->f:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    .line 1099
    iget-object v0, p0, Lcij;->g:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    .line 1100
    iget-object v0, p0, Lcij;->h:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    .line 16
    return-void
.end method
