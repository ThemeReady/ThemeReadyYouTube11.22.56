.class final Lntn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Lntl;


# direct methods
.method constructor <init>(Lntl;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lntn;->a:Lntl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 94
    check-cast p1, Ltjj;

    .line 1097
    iget-object v0, p0, Lntn;->a:Lntl;

    .line 2024
    iget-object v0, v0, Lntl;->c:Lujf;

    .line 1097
    iget-object v0, v0, Lujf;->k:Ltat;

    if-eqz v0, :cond_3

    .line 1098
    iget-object v0, p0, Lntn;->a:Lntl;

    .line 3024
    iget-object v0, v0, Lntl;->c:Lujf;

    .line 1098
    iget-object v0, v0, Lujf;->k:Ltat;

    iget-object v0, v0, Ltat;->c:[Lrze;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lntn;->a:Lntl;

    .line 4024
    iget-object v0, v0, Lntl;->c:Lujf;

    .line 1099
    iget-object v0, v0, Lujf;->k:Ltat;

    iget-object v0, v0, Ltat;->c:[Lrze;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1100
    iget-object v0, p0, Lntn;->a:Lntl;

    .line 5024
    iget-object v0, v0, Lntl;->c:Lujf;

    .line 1100
    iget-object v0, v0, Lujf;->k:Ltat;

    iget-object v1, v0, Ltat;->c:[Lrze;

    .line 1101
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1102
    iget-object v4, p0, Lntn;->a:Lntl;

    .line 6024
    iget-object v4, v4, Lntl;->d:Lnto;

    .line 1102
    invoke-interface {v4, v3, p1}, Lnto;->a(Lrze;Ltjj;)V

    .line 1101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1104
    :cond_0
    iget-object v0, p0, Lntn;->a:Lntl;

    .line 7024
    iget-object v0, v0, Lntl;->b:Lmxe;

    .line 1104
    iget-object v2, p0, Lntn;->a:Lntl;

    .line 8024
    iget-object v2, v2, Lntl;->c:Lujf;

    .line 1104
    iget-object v3, p0, Lntn;->a:Lntl;

    .line 9024
    iget-object v3, v3, Lntl;->e:Ljava/lang/Object;

    .line 1104
    invoke-virtual {v0, v1, v2, v3}, Lmxe;->a([Lrze;Lujf;Ljava/lang/Object;)V

    .line 1108
    :cond_1
    :goto_1
    return-void

    .line 1105
    :cond_2
    iget-object v0, p0, Lntn;->a:Lntl;

    .line 10024
    iget-object v0, v0, Lntl;->c:Lujf;

    .line 1105
    iget-object v0, v0, Lujf;->k:Ltat;

    iget-object v0, v0, Ltat;->b:Ltax;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lntn;->a:Lntl;

    .line 11024
    iget-object v0, v0, Lntl;->c:Lujf;

    .line 1106
    iget-object v0, v0, Lujf;->k:Ltat;

    iget-object v0, v0, Ltat;->b:Ltax;

    iget-boolean v0, v0, Ltax;->a:Z

    if-eqz v0, :cond_1

    .line 1108
    iget-object v0, p0, Lntn;->a:Lntl;

    .line 12024
    iget-object v0, v0, Lntl;->a:Lkzu;

    .line 1108
    new-instance v1, Lnfh;

    iget-object v2, p0, Lntn;->a:Lntl;

    .line 13024
    iget-object v2, v2, Lntl;->c:Lujf;

    .line 1108
    iget-object v3, p0, Lntn;->a:Lntl;

    .line 14024
    iget-object v3, v3, Lntl;->e:Ljava/lang/Object;

    .line 1108
    invoke-direct {v1, v2, v3}, Lnfh;-><init>(Lujf;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 1110
    :cond_3
    iget-object v0, p0, Lntn;->a:Lntl;

    .line 15024
    iget-object v0, v0, Lntl;->c:Lujf;

    .line 1110
    iget-object v0, v0, Lujf;->x:Lurz;

    if-eqz v0, :cond_1

    .line 1111
    iget-object v0, p0, Lntn;->a:Lntl;

    .line 16024
    iget-object v0, v0, Lntl;->a:Lkzu;

    .line 1111
    new-instance v1, Lnfi;

    iget-object v2, p0, Lntn;->a:Lntl;

    .line 17024
    iget-object v2, v2, Lntl;->c:Lujf;

    .line 1111
    iget-object v3, p0, Lntn;->a:Lntl;

    .line 18024
    iget-object v3, v3, Lntl;->e:Ljava/lang/Object;

    .line 1111
    invoke-direct {v1, v2, v3}, Lnfi;-><init>(Lujf;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    goto :goto_1
.end method
